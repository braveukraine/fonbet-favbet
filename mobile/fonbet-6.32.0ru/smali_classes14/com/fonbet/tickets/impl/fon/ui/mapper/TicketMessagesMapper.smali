.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;
.super Ljava/lang/Object;
.source "TicketMessagesMapper.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;,
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketMessagesMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketMessagesMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,275:1\n764#2:276\n855#2,2:277\n1618#2,3:279\n1618#2,3:282\n1500#2,3:285\n1503#2,3:295\n1043#2:298\n1858#2,3:299\n355#3,7:288\n*S KotlinDebug\n*F\n+ 1 TicketMessagesMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper\n*L\n36#1:276\n36#1:277,2\n49#1:279,3\n64#1:282,3\n78#1:285,3\n78#1:295,3\n90#1:298\n117#1:299,3\n78#1:288,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "rtVoProvider",
        "Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;",
        "mapMessages",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "allMessages",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "documents",
        "Lcom/fonbet/tickets/api/domain/MessageDocument;",
        "isSendingMessage",
        "",
        "isToday",
        "",
        "Day",
        "Sendable",
        "feature-tickets-impl-fon_release"
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
.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final rtVoProvider:Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 29
    new-instance p1, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;

    new-instance v0, Lcom/constanta/rtparser/base/impl/RTParser;

    invoke-direct {v0}, Lcom/constanta/rtparser/base/impl/RTParser;-><init>()V

    check-cast v0, Lcom/constanta/rtparser/base/api/IRTParser;

    invoke-direct {p1, v0}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;-><init>(Lcom/constanta/rtparser/base/api/IRTParser;)V

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;->rtVoProvider:Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;

    return-void
.end method

.method private final isToday(J)Z
    .locals 3

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 195
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p2, v2, :cond_0

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$bQnQwl5sSL5NMKvXZDVNaZYwwTI(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;->mapMessages$lambda-4(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;)I

    move-result p0

    return p0
.end method

.method private static final mapMessages$lambda-4(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;)I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->getDateMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;->getDateMillis()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public mapMessages(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "allMessages"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "documents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 36
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isSent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 280
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 50
    new-instance v7, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;

    .line 51
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getSendMillis()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getCreatedMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 52
    :goto_2
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient()Z

    move-result v10

    .line 53
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getMessageContent()Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    move-result-object v5

    .line 54
    instance-of v11, v5, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    if-eqz v11, :cond_4

    .line 55
    new-instance v11, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    goto :goto_3

    .line 57
    :cond_4
    instance-of v11, v5, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$RichText;

    if-eqz v11, :cond_5

    .line 58
    new-instance v11, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$RichText;

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$RichText;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;-><init>(Ljava/util/List;)V

    check-cast v11, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    .line 50
    :goto_3
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;-><init>(JZLcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 281
    :cond_6
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 283
    check-cast v5, Lcom/fonbet/tickets/api/domain/MessageDocument;

    .line 65
    new-instance v12, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;

    .line 66
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/MessageDocument;->getId()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/MessageDocument;->getCreatedMillis()J

    move-result-wide v8

    .line 68
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/MessageDocument;->isFromClient()Z

    move-result v10

    .line 69
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/MessageDocument;->getDocumentName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 74
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Lcom/fonbet/tickets/impl/fon/ui/mapper/-$$Lambda$TicketMessagesMapper$bQnQwl5sSL5NMKvXZDVNaZYwwTI;->INSTANCE:Lcom/fonbet/tickets/impl/fon/ui/mapper/-$$Lambda$TicketMessagesMapper$bQnQwl5sSL5NMKvXZDVNaZYwwTI;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Map;

    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286
    move-object v6, v4

    check-cast v6, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 80
    invoke-virtual {v6}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;->getTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 82
    new-instance v6, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;

    const/4 v8, 0x5

    .line 83
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 85
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 82
    invoke-direct {v6, v8, v9, v5}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Day;-><init>(III)V

    .line 288
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 291
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 295
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 89
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    check-cast v7, Ljava/lang/Iterable;

    .line 298
    new-instance v8, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$mapMessages$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$mapMessages$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 91
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;

    .line 94
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v18, v4, 0x1

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v15, "support_divider_"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 96
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v14, 0x18

    invoke-direct {v4, v14}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v11, v4

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v19, 0x0

    const/16 v3, 0x18

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    .line 94
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v9

    .line 93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v9, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    add-int/lit8 v10, v6, 0x1

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "support_date_message_"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 103
    new-instance v11, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 104
    iget-object v12, v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 105
    invoke-interface {v12}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullStringMonthWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v12

    .line 106
    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;->getTimeMillis()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-direct {v11, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 101
    invoke-direct {v9, v6, v11}, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 100
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v19, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v6, v18, 0x1

    .line 112
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 113
    new-instance v8, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v8, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v8

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    .line 111
    invoke-static/range {v19 .. v27}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v9, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;

    if-nez v8, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 119
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;

    if-nez v12, :cond_e

    .line 121
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-nez v12, :cond_e

    .line 123
    sget-object v13, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v12, v6, 0x1

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 125
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    if-nez v8, :cond_c

    const/4 v8, 0x0

    goto :goto_9

    .line 126
    :cond_c
    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;->isFromClient()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_9
    invoke-virtual {v9}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;->isFromClient()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x8

    goto :goto_a

    :cond_d
    const/16 v8, 0x10

    .line 125
    :goto_a
    invoke-direct {v6, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v15, v6

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    .line 123
    invoke-static/range {v13 .. v21}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    .line 137
    :cond_e
    instance-of v8, v9, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;

    if-eqz v8, :cond_13

    .line 138
    move-object v8, v9

    check-cast v8, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;

    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getMessageContent()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    .line 139
    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getMessageContent()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    move-result-object v12

    .line 140
    instance-of v13, v12, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;

    if-eqz v13, :cond_f

    .line 141
    new-instance v12, Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO$PlainText;

    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getMessageContent()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    move-result-object v8

    check-cast v8, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;

    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO$PlainText;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    goto :goto_b

    .line 143
    :cond_f
    instance-of v12, v12, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;

    if-eqz v12, :cond_12

    .line 144
    new-instance v12, Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO$RichText;

    .line 145
    iget-object v13, v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;->rtVoProvider:Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;

    move-object v14, v13

    check-cast v14, Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider;

    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;->getMessageContent()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;

    move-result-object v8

    check-cast v8, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;

    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;->getItems()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider$DefaultImpls;->updateRichTextContent$default(Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-direct {v12, v8}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO$RichText;-><init>(Ljava/util/List;)V

    check-cast v12, Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;

    .line 150
    :goto_b
    invoke-virtual {v9}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;->isFromClient()Z

    move-result v8

    const-string v9, "support_plain_message_"

    if-eqz v8, :cond_10

    .line 152
    new-instance v8, Lcom/fonbet/tickets/commons/ui/vo/TicketUserMessageVO;

    add-int/lit8 v13, v10, 0x1

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-direct {v8, v9, v12}, Lcom/fonbet/tickets/commons/ui/vo/TicketUserMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)V

    .line 151
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 159
    :cond_10
    new-instance v8, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    add-int/lit8 v13, v10, 0x1

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-direct {v8, v9, v12}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/TicketMessageContentVO;)V

    .line 158
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move v10, v13

    :cond_11
    const/16 v21, 0x0

    goto :goto_d

    .line 144
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 167
    :cond_13
    instance-of v8, v9, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;

    if-eqz v8, :cond_11

    .line 168
    move-object v8, v9

    check-cast v8, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;

    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getDocumentName()Ljava/lang/String;

    move-result-object v12

    .line 171
    new-instance v13, Lcom/fonbet/tickets/commons/ui/vo/TicketAttachmentVO;

    .line 172
    invoke-virtual {v8}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v14, "attachment_"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 174
    sget-object v14, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    .line 175
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    new-array v0, v5, [C

    const/16 v16, 0x2e

    const/16 v21, 0x0

    aput-char v16, v0, v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    .line 174
    :cond_14
    invoke-virtual {v14, v0}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByExtension(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    .line 177
    invoke-virtual {v9}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;->isFromClient()Z

    move-result v9

    .line 171
    invoke-direct {v13, v8, v12, v0, v9}, Lcom/fonbet/tickets/commons/ui/vo/TicketAttachmentVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Z)V

    .line 170
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v0, p0

    move v8, v11

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, p0

    move v4, v6

    move v6, v10

    goto/16 :goto_6

    :cond_16
    if-eqz p3, :cond_17

    .line 186
    sget-object v0, Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;->INSTANCE:Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_17
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
