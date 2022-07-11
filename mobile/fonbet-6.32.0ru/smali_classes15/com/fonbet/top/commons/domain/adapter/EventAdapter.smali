.class public final Lcom/fonbet/top/commons/domain/adapter/EventAdapter;
.super Ljava/lang/Object;
.source "EventAdapter.kt"

# interfaces
.implements Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventAdapter.kt\ncom/fonbet/top/commons/domain/adapter/EventAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1358#2:87\n1444#2,2:88\n764#2:90\n855#2,2:91\n1358#2:93\n1444#2,5:94\n1446#2,3:99\n*S KotlinDebug\n*F\n+ 1 EventAdapter.kt\ncom/fonbet/top/commons/domain/adapter/EventAdapter\n*L\n75#1:87\n75#1:88,2\n78#1:90\n78#1:91,2\n79#1:93\n79#1:94,5\n75#1:99,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u00060\u0008j\u0002`\r2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0019\u0010\u0017\u001a\u00060\u0008j\u0002`\r2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000bJ \u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00192\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/adapter/EventAdapter;",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "eventContainsAllQuotes",
        "",
        "(Z)V",
        "getDisciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "event",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Integer;",
        "getEventId",
        "Lcom/fonbet/core/api/EventID;",
        "getEventStartTimeMillis",
        "",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Long;",
        "getLineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getLiveTimer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "getQuotes",
        "Lcom/fonbet/coupon/api/domain/data/EventQuotes;",
        "getRootEventId",
        "getScore",
        "Lkotlin/Pair;",
        "isBlocked",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Boolean;",
        "isFinished",
        "isScoreHiddenFromUser",
        "feature-top-commons_release"
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
.field private final eventContainsAllQuotes:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->eventContainsAllQuotes:Z

    return-void
.end method


# virtual methods
.method public getDisciplineId(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDisciplineId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getDisciplineId(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEventId(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)I
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getEventId(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getEventId(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)I

    move-result p1

    return p1
.end method

.method public getEventStartTimeMillis(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Long;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getStartTimeTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventStartTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getEventStartTimeMillis(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLineType(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLineType(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getLineType(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    return-object p1
.end method

.method public getLiveTimer(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTimerMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 52
    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTimerDirection()Ljava/lang/Integer;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTimerTimestampMillis()Ljava/lang/Long;

    move-result-object v4

    .line 57
    new-instance p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getLiveTimer(Ljava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getLiveTimer(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p1

    return-object p1
.end method

.method public getQuotes(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ")",
            "Lcom/fonbet/coupon/api/domain/data/EventQuotes<",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getMarkets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lcom/fonbet/top/commons/network/dto/MarketDTO;

    .line 77
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/MarketDTO;->getRows()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;

    .line 78
    invoke-virtual {v4}, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->isTitle()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;

    .line 79
    invoke-virtual {v3}, Lcom/fonbet/top/commons/network/dto/CellsMetaDTO;->getCells()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 96
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 98
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 101
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 81
    new-instance p1, Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    iget-boolean v1, p0, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->eventContainsAllQuotes:Z

    invoke-direct {p1, v0, v1}, Lcom/fonbet/coupon/api/domain/data/EventQuotes;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public bridge synthetic getQuotes(Ljava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getQuotes(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lcom/fonbet/coupon/api/domain/data/EventQuotes;

    move-result-object p1

    return-object p1
.end method

.method public getRootEventId(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRootEventId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getRootEventId(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getScore(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_3

    .line 34
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    if-nez p1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v1, :cond_4

    .line 37
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public bridge synthetic getScore(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->getScore(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public isBlocked(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->isBlocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isBlocked(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->isBlocked(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isFinished(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isFinished(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->isFinished(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isScoreHiddenFromUser(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isScoreHiddenFromUser(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;->isScoreHiddenFromUser(Lcom/fonbet/top/commons/network/dto/TopEventDTO;)Z

    move-result p1

    return p1
.end method
