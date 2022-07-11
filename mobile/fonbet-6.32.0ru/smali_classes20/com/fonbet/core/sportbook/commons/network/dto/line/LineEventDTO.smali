.class public final Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;
.super Ljava/lang/Object;
.source "LineEventDTO.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Companion;,
        Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$SortOrder;,
        Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineEventDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineEventDTO.kt\ncom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1#2:225\n764#3:226\n855#3,2:227\n1547#3:229\n1618#3,3:230\n*S KotlinDebug\n*F\n+ 1 LineEventDTO.kt\ncom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO\n*L\n116#1:226\n116#1:227,2\n117#1:229\n117#1:230,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00a0\u00012\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002:\u0006\u00a0\u0001\u00a1\u0001\u00a2\u0001B\u0095\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0014\u0012\u000e\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\"\u001a\u00020\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010)\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020\r\u0012\u0006\u0010+\u001a\u00020\r\u0012\u0006\u0010,\u001a\u00020\r\u0012\u0006\u0010-\u001a\u00020\r\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020402\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u000102\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00109\u001a\u0004\u0018\u00010:\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010=\u001a\u00020\r\u0012\u0006\u0010>\u001a\u00020\r\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010@\u001a\u00020\r\u0012\u0006\u0010A\u001a\u00020\r\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010CJ\u0015\u0010\u009b\u0001\u001a\u00020\u00042\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0000H\u0096\u0002J\u0011\u0010\u009d\u0001\u001a\u00020\u00062\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010DR\u0018\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001028\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010?\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008E\u0010FR\u0011\u0010H\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010P\u001a\u00020Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020402\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010OR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010MR\u0016\u0010=\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010XR\u0016\u0010*\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010XR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010XR\u0016\u0010>\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010XR\u0016\u0010,\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010XR\u0016\u0010-\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010XR\u0016\u0010@\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010XR\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010XR\u0016\u0010+\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010XR\u0016\u0010A\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010XR\u0013\u0010;\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010MR\u0015\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008Z\u0010FR(\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010[\u001a\u0004\u0018\u00010\\8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0013\u00109\u001a\u0004\u0018\u00010:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010MR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010MR\u0013\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010MR\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020Q028F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010OR\u0013\u0010!\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0011\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010VR\u0010\u0010<\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\'\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008l\u0010FR#\u0010m\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0013\u0010q\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010MR\u0013\u00108\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010MR\u0011\u0010%\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010VR\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010MR\u0013\u00107\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010MR\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010VR\u0011\u0010x\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010VR\u0016\u0010)\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010VR\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010MR\u0011\u0010(\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010VR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010MR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008~\u0010\u007fR\u0015\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u007fR\u0015\u0010\u0082\u0001\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u007fR\u0016\u00100\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000b\n\u0002\u0010G\u001a\u0005\u0008\u0084\u0001\u0010FR\u0014\u0010B\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010MR\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u000206028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010OR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010MR\u001c\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000b\n\u0002\u0010G\u001a\u0005\u0008\u0089\u0001\u0010FR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010MR\u001c\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000b\n\u0002\u0010G\u001a\u0005\u0008\u008b\u0001\u0010FR\u0013\u0010\u001e\u001a\u00020\n\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010MR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000b\n\u0002\u0010G\u001a\u0005\u0008\u008f\u0001\u0010FR!\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0013\n\u0002\u0010G\u001a\u0005\u0008\u0090\u0001\u0010F\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010DR\u0015\u0010\u0093\u0001\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010\u007fR\u0015\u0010\u0095\u0001\u001a\u00030\u0096\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "",
        "timer",
        "",
        "timerSeconds",
        "timerDirection",
        "timerTimestamp",
        "",
        "_score",
        "isDontShowScore",
        "",
        "isNotMatch",
        "_comment",
        "info",
        "team1",
        "team2",
        "team1Id",
        "Lcom/fonbet/core/api/TeamID;",
        "team2Id",
        "name",
        "namePrefix",
        "sportName",
        "sportId",
        "date",
        "startTime",
        "_startTimestamp",
        "startTimeTimestamp",
        "time",
        "parentId",
        "_rootParentId",
        "parent",
        "_sportKind",
        "kind",
        "skName",
        "skId",
        "number",
        "regionId",
        "sportSortOrder",
        "sportKindSortOrder",
        "isBlocked",
        "isTranslation",
        "isLine",
        "isLive",
        "translationProviders",
        "",
        "state",
        "extScores",
        "",
        "goals",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;",
        "_subcategories",
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
        "sortOrder",
        "segmentSortOrder",
        "liveEventInfo",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;",
        "jsSportSortOrder",
        "place",
        "isAnnounced",
        "isFinished",
        "allFactorsCount",
        "isMatchOfTheDay",
        "isWillBeLive",
        "statisticsType",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIILcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IIZZZZLjava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLjava/lang/String;)V",
        "Ljava/lang/Long;",
        "getAllFactorsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getDate",
        "()Ljava/lang/String;",
        "getExtScores",
        "()Ljava/util/List;",
        "extraEventCommentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "getExtraEventCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "getGoals",
        "getId",
        "()I",
        "getInfo",
        "()Z",
        "getJsSportSortOrder",
        "getKind",
        "value",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "lineType",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "setLineType",
        "(Lcom/fonbet/core/sportbook/api/LineType;)V",
        "getLiveEventInfo",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;",
        "getName",
        "getNamePrefix",
        "getNumber",
        "overtimeEventCommentsExtractor",
        "getOvertimeEventCommentsExtractor",
        "getParent",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "getParentId",
        "getRegionId",
        "score",
        "Lkotlin/Pair;",
        "getScore",
        "()Lkotlin/Pair;",
        "scoreFormatted",
        "getScoreFormatted",
        "getSegmentSortOrder",
        "getSkId",
        "getSkName",
        "getSortOrder",
        "getSportId",
        "sportKind",
        "getSportKind",
        "getSportKindSortOrder",
        "getSportName",
        "getSportSortOrder",
        "getStartTime",
        "getStartTimeTimestamp",
        "()Ljava/lang/Long;",
        "startTimestamp",
        "getStartTimestamp",
        "startTimestampMillis",
        "getStartTimestampMillis",
        "getState",
        "getStatisticsType",
        "subcategories",
        "getSubcategories",
        "getTeam1",
        "getTeam1Id",
        "getTeam2",
        "getTeam2Id",
        "getTime",
        "()J",
        "getTimer",
        "getTimerDirection",
        "getTimerSeconds",
        "setTimerSeconds",
        "(Ljava/lang/Integer;)V",
        "timerTimestampMillis",
        "getTimerTimestampMillis",
        "translationInfo",
        "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "getTranslationInfo",
        "()Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "getTranslationProviders",
        "()Ljava/util/Set;",
        "compareTo",
        "other",
        "startTimeVerbal",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "Companion",
        "Goal",
        "SortOrder",
        "core-sportbook-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Companion;

.field public static final DEFAULT_SCORE:Ljava/lang/String; = "0"

.field public static final SCORE_DELIMETER:Ljava/lang/String; = ":"


# instance fields
.field private final _comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreComment"
    .end annotation
.end field

.field private final _rootParentId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootParentId"
    .end annotation
.end field

.field private final _score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private final _sportKind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportKind"
    .end annotation
.end field

.field private final _startTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimestamp"
    .end annotation
.end field

.field private final _subcategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final allFactorsCount:Ljava/lang/Integer;

.field private final date:Ljava/lang/String;

.field private final extScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final goals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final info:Ljava/lang/String;

.field private final isAnnounced:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcement"
    .end annotation
.end field

.field private final isBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field private final isDontShowScore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dontShowScore"
    .end annotation
.end field

.field private final isFinished:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finished"
    .end annotation
.end field

.field private final isLine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line"
    .end annotation
.end field

.field private final isLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation
.end field

.field private final isMatchOfTheDay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchOfTheDay"
    .end annotation
.end field

.field private final isNotMatch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notMatch"
    .end annotation
.end field

.field private final isTranslation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation"
    .end annotation
.end field

.field private final isWillBeLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "willBeLive"
    .end annotation
.end field

.field private final jsSportSortOrder:Ljava/lang/String;

.field private final kind:Ljava/lang/Integer;

.field private final liveEventInfo:Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

.field private final name:Ljava/lang/String;

.field private final namePrefix:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final parent:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

.field private final parentId:I

.field private place:Ljava/lang/String;

.field private final regionId:Ljava/lang/Integer;

.field private final segmentSortOrder:Ljava/lang/String;

.field private final skId:I

.field private final skName:Ljava/lang/String;

.field private final sortOrder:Ljava/lang/String;

.field private final sportId:I

.field private final sportKindSortOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skSortOrder"
    .end annotation
.end field

.field private final sportName:Ljava/lang/String;

.field private final sportSortOrder:I

.field private final startTime:Ljava/lang/String;

.field private final startTimeTimestamp:Ljava/lang/Long;

.field private final state:Ljava/lang/Integer;

.field private final statisticsType:Ljava/lang/String;

.field private final team1:Ljava/lang/String;

.field private final team1Id:Ljava/lang/Integer;

.field private final team2:Ljava/lang/String;

.field private final team2Id:Ljava/lang/Integer;

.field private final time:J

.field private final timer:Ljava/lang/String;

.field private final timerDirection:Ljava/lang/Integer;

.field private timerSeconds:Ljava/lang/Integer;

.field private final timerTimestamp:Ljava/lang/Long;

.field private final translationProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->Companion:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIILcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;IIZZZZLjava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JII",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IIZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    move-object/from16 v3, p30

    move-object/from16 v4, p42

    move-object/from16 v5, p43

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sportName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "skName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extScores"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "goals"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 15
    iput v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->id:I

    move-object v6, p2

    .line 16
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timer:Ljava/lang/String;

    move-object v6, p3

    .line 17
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timerSeconds:Ljava/lang/Integer;

    move-object v6, p4

    .line 18
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timerDirection:Ljava/lang/Integer;

    move-object v6, p5

    .line 19
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timerTimestamp:Ljava/lang/Long;

    move-object v6, p6

    .line 20
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_score:Ljava/lang/String;

    move v6, p7

    .line 21
    iput-boolean v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isDontShowScore:Z

    move v6, p8

    .line 22
    iput-boolean v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isNotMatch:Z

    move-object/from16 v6, p9

    .line 23
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_comment:Ljava/lang/String;

    move-object/from16 v6, p10

    .line 24
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->info:Ljava/lang/String;

    move-object/from16 v6, p11

    .line 25
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team1:Ljava/lang/String;

    move-object/from16 v6, p12

    .line 26
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team2:Ljava/lang/String;

    move-object/from16 v6, p13

    .line 27
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team1Id:Ljava/lang/Integer;

    move-object/from16 v6, p14

    .line 28
    iput-object v6, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team2Id:Ljava/lang/Integer;

    .line 29
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->name:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->namePrefix:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportName:Ljava/lang/String;

    move/from16 v1, p18

    .line 32
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportId:I

    move-object/from16 v1, p19

    .line 33
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->date:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 34
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->startTime:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 35
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_startTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 36
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->startTimeTimestamp:Ljava/lang/Long;

    move-wide/from16 v1, p23

    .line 37
    iput-wide v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->time:J

    move/from16 v1, p25

    .line 38
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->parentId:I

    move/from16 v1, p26

    .line 39
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_rootParentId:I

    move-object/from16 v1, p27

    .line 40
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->parent:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    move/from16 v1, p28

    .line 41
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_sportKind:I

    move-object/from16 v1, p29

    .line 42
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->kind:Ljava/lang/Integer;

    .line 43
    iput-object v3, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->skName:Ljava/lang/String;

    move/from16 v1, p31

    .line 44
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->skId:I

    move-object/from16 v1, p32

    .line 45
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->number:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 46
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->regionId:Ljava/lang/Integer;

    move/from16 v1, p34

    .line 47
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportSortOrder:I

    move/from16 v1, p35

    .line 48
    iput v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportKindSortOrder:I

    move/from16 v1, p36

    .line 49
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isBlocked:Z

    move/from16 v1, p37

    .line 50
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isTranslation:Z

    move/from16 v1, p38

    .line 51
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isLine:Z

    move/from16 v1, p39

    .line 52
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isLive:Z

    move-object/from16 v1, p40

    .line 53
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->translationProviders:Ljava/util/Set;

    move-object/from16 v1, p41

    .line 54
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->state:Ljava/lang/Integer;

    .line 55
    iput-object v4, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->extScores:Ljava/util/List;

    .line 56
    iput-object v5, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->goals:Ljava/util/List;

    move-object/from16 v1, p44

    .line 57
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_subcategories:Ljava/util/List;

    move-object/from16 v1, p45

    .line 58
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sortOrder:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 59
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->segmentSortOrder:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 60
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->liveEventInfo:Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-object/from16 v1, p48

    .line 61
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->jsSportSortOrder:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 62
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->place:Ljava/lang/String;

    move/from16 v1, p50

    .line 63
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isAnnounced:Z

    move/from16 v1, p51

    .line 64
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isFinished:Z

    move-object/from16 v1, p52

    .line 65
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->allFactorsCount:Ljava/lang/Integer;

    move/from16 v1, p53

    .line 66
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isMatchOfTheDay:Z

    move/from16 v1, p54

    .line 67
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isWillBeLive:Z

    move-object/from16 v1, p55

    .line 68
    iput-object v1, v0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->statisticsType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sortOrder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sortOrder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sortOrder:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sortOrder:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->compareTo(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)I

    move-result p1

    return p1
.end method

.method public final getAllFactorsCount()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->allFactorsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 3

    .line 101
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_comment:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->info:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->extScores:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraEventCommentExtractor()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;
    .locals 3

    .line 107
    new-instance v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->liveEventInfo:Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getComment()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO$Goal;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->goals:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->id:I

    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsSportSortOrder()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->jsSportSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->kind:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->place:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "none"

    .line 138
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->Companion:Lcom/fonbet/core/sportbook/api/LineType$Companion;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/sportbook/api/LineType$Companion;->byPlace(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->liveEventInfo:Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamePrefix()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getOvertimeEventCommentsExtractor()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->liveEventInfo:Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getPrevExtraEvents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 116
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getKindId()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->getKindId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 231
    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 118
    new-instance v4, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getComment()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v4, v3}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :goto_4
    if-nez v1, :cond_8

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final getParent()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->parent:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    return-object v0
.end method

.method public final getParentId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->parentId:I

    return v0
.end method

.method public final getRegionId()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getScoreFormatted()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 93
    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getScoreFormatted()Ljava/lang/String;
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_score:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ":"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSegmentSortOrder()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->segmentSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->skId:I

    return v0
.end method

.method public final getSkName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->skName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportId:I

    return v0
.end method

.method public final getSportKind()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_sportKind:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->skId:I

    :cond_0
    return v0
.end method

.method public final getSportKindSortOrder()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportKindSortOrder:I

    return v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportSortOrder()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->sportSortOrder:I

    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeTimestamp()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->startTimeTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->startTimeTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_startTimestamp:Ljava/lang/Long;

    :cond_0
    return-object v0
.end method

.method public final getStartTimestampMillis()Ljava/lang/Long;
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatisticsType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->statisticsType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->_subcategories:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->time:J

    return-wide v0
.end method

.method public final getTimer()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerDirection()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timerDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerSeconds()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timerSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimerTimestampMillis()Ljava/lang/Long;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timerTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 2

    .line 77
    new-instance v0, Lcom/fonbet/core/sportbook/api/TranslationInfo;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->translationProviders:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final getTranslationProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->translationProviders:Ljava/util/Set;

    return-object v0
.end method

.method public final isAnnounced()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isAnnounced:Z

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isBlocked:Z

    return v0
.end method

.method public final isDontShowScore()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isDontShowScore:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isFinished:Z

    return v0
.end method

.method public final isLine()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isLine:Z

    return v0
.end method

.method public final isLive()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isLive:Z

    return v0
.end method

.method public final isMatchOfTheDay()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isMatchOfTheDay:Z

    return v0
.end method

.method public final isNotMatch()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isNotMatch:Z

    return v0
.end method

.method public final isTranslation()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isTranslation:Z

    return v0
.end method

.method public final isWillBeLive()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isWillBeLive:Z

    return v0
.end method

.method public final setLineType(Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "none"

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->getPlace()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->place:Ljava/lang/String;

    return-void
.end method

.method public final setTimerSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->timerSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final startTimeVerbal(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/lang/String;
    .locals 6

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 153
    invoke-interface {p1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object p1

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v4, v4, v2

    .line 154
    invoke-interface {p1, v4, v5}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
